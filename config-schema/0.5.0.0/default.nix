{ mkDerivation, base, config-value, containers, free
, kan-extensions, lib, pretty, semigroupoids, text, transformers
}:
mkDerivation {
  pname = "config-schema";
  version = "0.5.0.0";
  sha256 = "91beaf69e1f0ffae0c97ac7397858a5dc0558c7baa5b1a77d8b0b0efd4970f81";
  revision = "1";
  editedCabalFile = "03py056v8wvabykx95h5z52g0a5sxglmvvk67wvr94ig8161gbjc";
  libraryHaskellDepends = [
    base config-value containers free kan-extensions pretty
    semigroupoids text transformers
  ];
  testHaskellDepends = [ base config-value text ];
  homepage = "https://github.com/glguy/config-schema";
  description = "Schema definitions for the config-value package";
  license = lib.licenses.isc;
}
