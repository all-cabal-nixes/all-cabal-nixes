{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.3";
  sha256 = "993df4981a601aabcd4b0e405f78985ae8bf1ab44416d34b0e1aeb7eee44552b";
  revision = "1";
  editedCabalFile = "1jw8876l80mfrmc8pqj00rvyifrdvhvl2wpq9p1iaricir2qv786";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
