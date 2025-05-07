{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, haskell98, hS3, hslogger, HTTP
, json, lib, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, SHA, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110906";
  sha256 = "080a317bdc58a555f7ab53c8e5a7284bcd0819f1c6eec2a6c3de0ae79bd8970f";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath haskell98 hS3 hslogger HTTP json MissingH monad-control
    mtl network old-locale pcre-light process SHA time unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
