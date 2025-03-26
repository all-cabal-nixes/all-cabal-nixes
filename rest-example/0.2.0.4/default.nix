{ mkDerivation, aeson, base, base-compat, bytestring, containers
, generic-aeson, generic-xmlpickler, hxt, json-schema, lib, mtl
, rest-core, rest-gen, safe, stm, text, time, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "rest-example";
  version = "0.2.0.4";
  sha256 = "22cd99443ad2aa06616d5b47731c83c4650f2601eaedc0d799693752ca1e2832";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers generic-aeson
    generic-xmlpickler hxt json-schema mtl rest-core safe stm text time
    transformers transformers-compat unordered-containers
  ];
  executableHaskellDepends = [ base base-compat rest-gen ];
  homepage = "http://www.github.com/silkapp/rest";
  description = "Example project for rest";
  license = lib.licenses.bsd3;
  mainProgram = "rest-example-gen";
}
