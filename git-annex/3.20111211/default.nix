{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, json, lib
, MissingH, monad-control, mtl, network, old-locale, pcre-light
, process, SHA, time, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20111211";
  sha256 = "762843d758a3d1061e8b9ec1c26f52bff37f48d002c3a6db77747af4f10baef4";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP json MissingH monad-control mtl network
    old-locale pcre-light process SHA time unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
