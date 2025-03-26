{ mkDerivation, base, contravariant, gl, lib, linear, mtl
, resourcet, semigroups, transformers, void
}:
mkDerivation {
  pname = "luminance";
  version = "0.4";
  sha256 = "30cbf60f084e195bcc6166df357ec74e04f1b190aab53d3aa964f1c406cae4cc";
  libraryHaskellDepends = [
    base contravariant gl linear mtl resourcet semigroups transformers
    void
  ];
  homepage = "https://github.com/phaazon/luminance";
  description = "Type-safe, dependently-typed and stateless graphics framework";
  license = lib.licenses.bsd3;
}
