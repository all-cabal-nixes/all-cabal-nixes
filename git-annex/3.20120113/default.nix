{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, json, lib
, lifted-base, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, quickcheck, SHA, time, transformers-base
, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120113";
  sha256 = "bc1d1a750146a606acec7186f3cabb539c7f9b405de9daa7ffa9e5395122b34d";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP json lifted-base MissingH monad-control
    mtl network old-locale pcre-light process quickcheck SHA time
    transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
