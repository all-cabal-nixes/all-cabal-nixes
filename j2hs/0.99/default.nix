{ mkDerivation, base, bimap, containers, directory, filepath, hx
, java-bridge, java-bridge-extras, java-reflect, lib, mtl
, named-records, split, strict, strings, syb, transformers
}:
mkDerivation {
  pname = "j2hs";
  version = "0.99";
  sha256 = "08ab4adee16ffec1d3ecff1cfc4f8419920eb190f19217744e72e6a6265a13e8";
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
