{ mkDerivation, base, bytestring, containers, error, exceptions
, lib, mtl, profunctors, PyF, semigroupoids, text, these
, validation-selective
}:
mkDerivation {
  pname = "pa-prelude";
  version = "0.1.0.0";
  sha256 = "554556e3acbf7154131ed05209d803a19d6aa1c7d675fcb10501de50869c49ab";
  libraryHaskellDepends = [
    base bytestring containers error exceptions mtl profunctors PyF
    semigroupoids text these validation-selective
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "The Possehl Analytics Prelude";
  license = lib.licenses.bsd3;
}
