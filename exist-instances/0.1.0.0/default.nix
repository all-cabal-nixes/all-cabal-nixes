{ mkDerivation, base, base-unicode-symbols, constraint, exist, lib
, util
}:
mkDerivation {
  pname = "exist-instances";
  version = "0.1.0.0";
  sha256 = "fd3430d2a16559c1d9ab41bcd6e007d311cbb54bbce0091d21f9f2276823e124";
  libraryHaskellDepends = [
    base base-unicode-symbols constraint exist util
  ];
  description = "Instances for \"exist\" package (requires more language extensions and dependencies)";
  license = lib.licenses.bsd3;
}
