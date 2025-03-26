{ mkDerivation, base, fficxx-runtime, HROOT-core, HROOT-graf
, HROOT-hist, HROOT-io, HROOT-math, lib
}:
mkDerivation {
  pname = "HROOT";
  version = "0.8";
  sha256 = "0e6fa9e42e8843bbd7cb0af48e3f86ba8412a2fb12c70f94990ed10f832cd660";
  revision = "1";
  editedCabalFile = "05q9v8plyp9ra1450065lg0i4jgqwhwpl25i8l6785q5ksiqn1a3";
  libraryHaskellDepends = [
    base fficxx-runtime HROOT-core HROOT-graf HROOT-hist HROOT-io
    HROOT-math
  ];
  homepage = "http://ianwookim.org/HROOT";
  description = "Haskell binding to ROOT RooFit modules";
  license = lib.licenses.lgpl21Only;
}
