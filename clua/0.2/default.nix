{ mkDerivation, base, bytestring, containers, haskell98, language-c
, lib, pretty, pretty-show
}:
mkDerivation {
  pname = "clua";
  version = "0.2";
  sha256 = "597e3a4acf5917005b6e0c89581fc57f362c59bc2537bb11d1c73c34f6e47d8e";
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
