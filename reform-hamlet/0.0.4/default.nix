{ mkDerivation, base, blaze-markup, lib, reform, shakespeare, text
}:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.4";
  sha256 = "cf2107c6dd086b0875b8b80b2b63a234d89371fd420219e03ccf7415798219b9";
  libraryHaskellDepends = [
    base blaze-markup reform shakespeare text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
