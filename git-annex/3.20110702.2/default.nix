{ mkDerivation, base, bytestring, containers, curl, dataenc
, directory, extensible-exceptions, filepath, haskell98, hS3
, hslogger, lib, MissingH, mtl, network, old-locale, pcre-light
, process, SHA, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110702.2";
  sha256 = "04cc664cce24c558ec8b167eec6f9a327f5aac9226eb42f8b29595d50f041f5b";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers curl dataenc directory
    extensible-exceptions filepath haskell98 hS3 hslogger MissingH mtl
    network old-locale pcre-light process SHA time unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
