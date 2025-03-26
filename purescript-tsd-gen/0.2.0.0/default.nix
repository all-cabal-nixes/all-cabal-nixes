{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, purescript, text
}:
mkDerivation {
  pname = "purescript-tsd-gen";
  version = "0.2.0.0";
  sha256 = "c695f4d033849d20a1b996bb2f55fba2358cc4f72d45e6c68bea0550beef00d0";
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
