{ mkDerivation, base, bimap, containers, directory, filepath
, haskell-reflect, hinduce-missingh, java-bridge
, java-bridge-extras, java-reflect, lib, mtl, multimap
, named-records, split, strings, syb, transformers
}:
mkDerivation {
  pname = "j2hs";
  version = "0.9";
  sha256 = "43602231d02891b9c564b79b2c6452faf5cac091f82da2b50791f2476eace635";
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
