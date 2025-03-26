{ mkDerivation, aeson, base, deriving-aeson, lens, lib, openapi3
, text
}:
mkDerivation {
  pname = "deriving-openapi3";
  version = "0.1.0.0";
  sha256 = "b1a7f73c898d69f2c9fcc5706d555e31ed1ee829def26be9e7378879a120549a";
  revision = "1";
  editedCabalFile = "0d7gxyxf30jvk8sw9j6ilgq278bvwmjbjlfa6drv2lj2gkjx8srz";
  libraryHaskellDepends = [
    aeson base deriving-aeson lens openapi3 text
  ];
  homepage = "https://github.com/ilyakooo0/deriving-openapi3#readme";
  description = "DerivingVia for OpenAPI 3";
  license = lib.licenses.mit;
}
