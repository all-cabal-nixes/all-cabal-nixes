{ mkDerivation, base, bytestring, containers, directory, lib
, mime-types, network, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.2.2";
  sha256 = "efe55a64096271450ccee6c4eb7b0deddb64f037aed67d57907fb21defe3d898";
  libraryHaskellDepends = [
    base bytestring containers directory mime-types network
    regex-pcre-builtin text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
