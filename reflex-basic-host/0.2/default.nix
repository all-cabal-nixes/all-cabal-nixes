{ mkDerivation, base, dependent-map, dependent-sum, lens, lib, mtl
, primitive, ref-tf, reflex, stm, witherable
}:
mkDerivation {
  pname = "reflex-basic-host";
  version = "0.2";
  sha256 = "24b771584364729cfb023707205bb5db10058ac16030ff7a47d153a76a6ac72e";
  revision = "1";
  editedCabalFile = "06j14vbzvcj0hcwr83aahy7vdrm08m09zsi412pa7lc5jxi6vil2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dependent-map dependent-sum lens mtl primitive ref-tf reflex
    stm
  ];
  executableHaskellDepends = [
    base lens mtl ref-tf reflex witherable
  ];
  homepage = "https://github.com/qfpl/reflex-basic-host/";
  description = "A basic `reflex` host for backend work";
  license = lib.licenses.bsd3;
}
