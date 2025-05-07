{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, haskell98, hS3, hslogger, HTTP
, json, lib, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, SHA, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110915";
  sha256 = "e107595081c929aa7b4f01fc560dd7666f55605a655956e5f1a925d7c7365004";
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
