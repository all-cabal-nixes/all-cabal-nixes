{ mkDerivation, base, bimap, containers, directory, filepath, hx
, java-bridge, java-bridge-extras, java-reflect, lib, mtl
, named-records, split, strict, strings, syb, transformers
}:
mkDerivation {
  pname = "j2hs";
  version = "0.99.1";
  sha256 = "62cdf7f209a2ddaaadf1a09e6dd68285c419f5f49eac52ce3b0cd0d4f32c9a3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bimap containers directory filepath hx java-bridge
    java-bridge-extras java-reflect mtl named-records split strict
    strings syb transformers
  ];
  description = "j2hs";
  license = lib.licenses.mit;
  mainProgram = "j2hs";
}
