{ mkDerivation, base, hexpat, lib, tagsoup }:
mkDerivation {
  pname = "hexpat-tagsoup";
  version = "0.1";
  sha256 = "529d54a4e42e917310a81b9a09eb3999034aff3341dcda2982a016b50c210111";
  libraryHaskellDepends = [ base hexpat tagsoup ];
  description = "Parse (possibly malformed) HTML to hexpat tree";
  license = lib.licenses.bsd3;
}
