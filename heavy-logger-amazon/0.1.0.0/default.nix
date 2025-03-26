{ mkDerivation, amazonka-core, base, binary, heavy-logger, lib
, template-haskell, text
}:
mkDerivation {
  pname = "heavy-logger-amazon";
  version = "0.1.0.0";
  sha256 = "532ec0f088b5496b7fd0a0a4fde8e6eee59c3498deee39980a04ed2aedb58ca3";
  libraryHaskellDepends = [
    amazonka-core base binary heavy-logger template-haskell text
  ];
  homepage = "https://github.com/portnov/heavy-logger-amazon#readme";
  description = "heavy-logger compatibility with amazonka-core logging";
  license = lib.licenses.bsd3;
}
