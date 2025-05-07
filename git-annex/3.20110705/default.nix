{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, haskell98, hS3, hslogger, HTTP
, lib, MissingH, mtl, network, old-locale, pcre-light, process, SHA
, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110705";
  sha256 = "c215d253cc8f1b351a83933321d6812b89a9e95fb101d84e85febb5ec99dbec9";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath haskell98 hS3 hslogger HTTP MissingH mtl network
    old-locale pcre-light process SHA time unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
