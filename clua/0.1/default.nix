{ mkDerivation, base, bytestring, containers, haskell98, language-c
, lib, pretty, pretty-show
}:
mkDerivation {
  pname = "clua";
  version = "0.1";
  sha256 = "3e1ae33b340777028d9c3a826186f10f61b063611c8f79f045ef3aa9bd4ae42c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers haskell98 language-c pretty pretty-show
  ];
  homepage = "http://zwizwa.be/-/meta";
  description = "C to Lua data wrapper generator";
  license = lib.licenses.bsd3;
  mainProgram = "clua";
}
