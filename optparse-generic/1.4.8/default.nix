{ mkDerivation, base, bytestring, lib, Only, optparse-applicative
, system-filepath, text, time, transformers, transformers-compat
, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.4.8";
  sha256 = "aa45862d5c59b21403fbd6f6771fa8047b7c82043efbd38bbe59e08ae5961a81";
  revision = "1";
  editedCabalFile = "0rgh8sy2w7rh5n1sz0jxcq892myplbli15snggi77dflv00ic7zd";
  libraryHaskellDepends = [
    base bytestring Only optparse-applicative system-filepath text time
    transformers transformers-compat void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
