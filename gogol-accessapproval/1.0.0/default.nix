{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-accessapproval";
  version = "1.0.0";
  sha256 = "12f95927913bc2f8cda5fc88e69681a59784d8e001e3152a15bff297275fc833";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Access Approval SDK";
  license = lib.licenses.mpl20;
}
