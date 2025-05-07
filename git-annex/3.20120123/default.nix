{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, json, lib
, lifted-base, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, QuickCheck, SHA, time, transformers-base
, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120123";
  sha256 = "827d56d78d55523433735d413a10e0628cff7e98424fa7ac3dcd1d73362eb868";
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
