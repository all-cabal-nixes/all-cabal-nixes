{ mkDerivation, base, exceptions, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.2.0.0";
  sha256 = "8a11d921a9252bb45e29b78d9fc094a293fa9cf3f9db7e76c3a1f5e994e61d8b";
  libraryHaskellDepends = [ base exceptions ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
