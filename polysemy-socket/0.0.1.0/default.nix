{ mkDerivation, base, bytestring, lib, polysemy, polysemy-plugin
, socket
}:
mkDerivation {
  pname = "polysemy-socket";
  version = "0.0.1.0";
  sha256 = "52263531ef90454ea837978f452a21899bd3b5fcea0e52e176bf07aacf0f4aa2";
  libraryHaskellDepends = [
    base bytestring polysemy polysemy-plugin socket
  ];
  description = "Socket effect for polysemy";
  license = lib.licenses.mit;
}
