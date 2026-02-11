{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "IStr";
  version = "0.1.0.0";
  sha256 = "03cc96c742a26d1b8a27fd74465d34dc40ef6279f08104992d387c76f7f639b5";
  revision = "4";
  editedCabalFile = "1jcn5b4i0qns9r79q62dvvaisbcj0y7ig6kbylwr4mi130gzjwpg";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "String Interpolation of Haskell expressions using #{expr} syntax";
  license = lib.licensesSpdx."MIT";
}
