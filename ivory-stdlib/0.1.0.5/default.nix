{ mkDerivation, base, filepath, ivory, ivory-artifact, lib }:
mkDerivation {
  pname = "ivory-stdlib";
  version = "0.1.0.5";
  sha256 = "af6ed58d447a770deb83c854c4a611bd0fee36efb59feb5afc0729ac8be7abe9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base filepath ivory ivory-artifact ];
  homepage = "http://ivorylang.org";
  description = "Ivory standard library";
  license = lib.licenses.bsd3;
}
