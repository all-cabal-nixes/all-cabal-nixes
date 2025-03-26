{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, directory, exceptions, filepath, hashable, hslogger, IfElse, lib
, mtl, network, process, split, stm, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "propellor";
  version = "4.3.1";
  sha256 = "8dd74b6d3a3a9d22b97cc10561228926a6432b9f1f458f0860d1ec4ea0c0a643";
  revision = "1";
  editedCabalFile = "0p2756nndw6v9qs1kn9c4abagavfgykqijzicgfr43n02ifqpx12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers unix unix-compat
  ];
  executableHaskellDepends = [
    ansi-terminal async base bytestring containers directory exceptions
    filepath hashable hslogger IfElse mtl network process split stm
    text time transformers unix unix-compat
  ];
  homepage = "https://propellor.branchable.com/";
  description = "property-based host configuration management in haskell";
  license = lib.licenses.bsd2;
}
