{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, json, lib
, lifted-base, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, QuickCheck, SHA, time, transformers-base
, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120116";
  sha256 = "da274ddc593caab830689306ac3de57bac6c0b60de8f84a039209bc30d639e80";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP json lifted-base MissingH monad-control
    mtl network old-locale pcre-light process QuickCheck SHA time
    transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
