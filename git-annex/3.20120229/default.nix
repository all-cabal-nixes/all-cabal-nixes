{ mkDerivation, base, bytestring, containers, dataenc, directory
, extensible-exceptions, filepath, hS3, hslogger, HTTP, IfElse
, json, lib, lifted-base, MissingH, monad-control, mtl, network
, old-locale, pcre-light, process, QuickCheck, SHA, text, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120229";
  sha256 = "7d899408ae58ebf138862fc02042b55ae42edd9572f5954af723befe3eddc82c";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP IfElse json lifted-base MissingH
    monad-control mtl network old-locale pcre-light process QuickCheck
    SHA text time transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
