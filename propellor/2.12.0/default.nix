{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hslogger, IfElse, lib, MissingH
, mtl, network, process, QuickCheck, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "2.12.0";
  sha256 = "75def2f664d267aa77a9573e8d8a91bb94b52bdca11a6dd05daa7e981b17de28";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process QuickCheck
    time transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hslogger IfElse MissingH mtl network process QuickCheck
    time transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd3;
}
