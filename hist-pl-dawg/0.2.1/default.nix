{ mkDerivation, base, binary, containers, dawg, lib, text
, text-binary
}:
mkDerivation {
  pname = "hist-pl-dawg";
  version = "0.2.1";
  sha256 = "4f4225b4edc73b7dbc42f93287b76734138da665d3a633ddafb1191297e210be";
  libraryHaskellDepends = [
    base binary containers dawg text text-binary
  ];
  homepage = "https://github.com/kawu/hist-pl/tree/master/dawg";
  description = "A generic, DAWG-based dictionary";
  license = lib.licenses.bsd3;
}
