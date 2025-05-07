{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, json, lib
, lifted-base, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, SHA, time, transformers-base, unix
, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20111231";
  sha256 = "7030fc658639e88fa2e1a3eeb54a07a5079288bf93d5e7c6b52df80448caf6db";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP json lifted-base MissingH monad-control
    mtl network old-locale pcre-light process SHA time
    transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
