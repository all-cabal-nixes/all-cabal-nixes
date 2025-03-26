{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.0.0";
  sha256 = "6e01798e936ac52295b803c9bf3e9c7999f628c1f928e312b05ddf3787493d42";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
