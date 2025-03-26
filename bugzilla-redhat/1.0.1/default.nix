{ mkDerivation, aeson, base, blaze-builder, bytestring, connection
, containers, hspec, http-conduit, http-types, iso8601-time, lib
, resourcet, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "bugzilla-redhat";
  version = "1.0.1";
  sha256 = "7133ee77efe43d305d9f969c71ae0d4db5c5e01e8ec8379cbea5e1eed3c8b1a5";
  revision = "2";
  editedCabalFile = "0gqsmxrydy6isyfx4g8snpg50i3f0jcw9yyr385ys28zw7ak29qr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring connection containers
    http-conduit http-types iso8601-time resourcet text time
    transformers unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec time ];
  homepage = "https://github.com/juhp/hsbugzilla";
  description = "A Haskell interface to the Bugzilla native REST API";
  license = lib.licenses.bsd3;
}
