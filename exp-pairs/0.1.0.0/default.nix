{ mkDerivation, base, lib, matrix, memoize, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "exp-pairs";
  version = "0.1.0.0";
  sha256 = "d6c94711a33c9a7590ce6fa9fe5515de8b1acc975b93d48efa03d43e5d86c99f";
  revision = "1";
  editedCabalFile = "0gpzj14isiyvc07vb8lgrb0j2zkhdzwz76dq97nryjf0lldl62kd";
  libraryHaskellDepends = [ base matrix memoize ];
  testHaskellDepends = [ base matrix memoize QuickCheck smallcheck ];
  homepage = "https://github.com/Bodigrim/exp-pairs";
  description = "Linear programming over exponent pairs";
  license = lib.licenses.gpl3Only;
}
