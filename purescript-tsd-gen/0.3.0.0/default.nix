{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, purescript, text
}:
mkDerivation {
  pname = "purescript-tsd-gen";
  version = "0.3.0.0";
  sha256 = "d6d028ac77aaf7deea3a2bf497c4c7a50c1878bad5f41e9f8679e1cc5fbf8608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath mtl purescript
    text
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath mtl
    optparse-applicative purescript text
  ];
  homepage = "https://github.com/minoki/purescript-tsd-gen#readme";
  description = "TypeScript Declaration File (.d.ts) generator for PureScript";
  license = lib.licenses.bsd3;
  mainProgram = "purs-tsd-gen";
}
