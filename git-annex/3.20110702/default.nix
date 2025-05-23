{ mkDerivation, base, bytestring, containers, curl, dataenc
, directory, extensible-exceptions, filepath, haskell98, hS3
, hslogger, lib, MissingH, mtl, network, old-locale, pcre-light
, process, SHA, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110702";
  sha256 = "22c53bf1e32f9b5092678a7ea24b514d1bb5c43a7f602d90e69f54767ddf5916";
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
