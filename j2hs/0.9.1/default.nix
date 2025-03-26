{ mkDerivation, base, bimap, containers, directory, filepath
, haskell-reflect, hinduce-missingh, java-bridge
, java-bridge-extras, java-reflect, lib, mtl, multimap
, named-records, split, strings, syb, transformers
}:
mkDerivation {
  pname = "j2hs";
  version = "0.9.1";
  sha256 = "59cddafe0b5a3e066f64e4fb10cd885c49dc8bdb4b64bb422f8c7c3b0aef8811";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bimap containers directory filepath haskell-reflect
    hinduce-missingh java-bridge java-bridge-extras java-reflect mtl
    multimap named-records split strings syb transformers
  ];
  description = "j2hs";
  license = lib.licenses.mit;
  mainProgram = "j2hs";
}
