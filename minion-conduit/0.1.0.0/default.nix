{ mkDerivation, base, binary, bytestring, conduit, http-types, lib
, minion, text, wai, warp
}:
mkDerivation {
  pname = "minion-conduit";
  version = "0.1.0.0";
  sha256 = "7ae3feb59fefad57033978d90553b426aa0f2abc8425c8681a364b157105e319";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring conduit http-types minion text wai
  ];
  executableHaskellDepends = [ base warp ];
  description = "Minion conduit support";
  license = lib.licenses.mit;
  mainProgram = "minion-conduit-example";
}
