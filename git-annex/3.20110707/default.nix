{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, haskell98, hS3, hslogger, HTTP
, lib, MissingH, mtl, network, old-locale, pcre-light, process, SHA
, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110707";
  sha256 = "174713eb7af035d10f90b8189ed1dc241ce379f70eba9ca416ac2c66089a0461";
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
