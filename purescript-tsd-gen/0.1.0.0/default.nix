{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, mtl, optparse-applicative, purescript, text
}:
mkDerivation {
  pname = "purescript-tsd-gen";
  version = "0.1.0.0";
  sha256 = "cb7df0057547e831120a63d15950cde8b21cc73976c1f4f9ba8df115f713d272";
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
