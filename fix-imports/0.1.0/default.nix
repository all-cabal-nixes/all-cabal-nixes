{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "0.1.0";
  sha256 = "e9d3867808f26a728dce5ed2a233ad309136ec575d35b9a5abea3d497988bb91";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts process
    split uniplate
  ];
  description = "Program to manage the imports of a haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "FixImports";
}
