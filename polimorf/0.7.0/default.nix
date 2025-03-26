{ mkDerivation, base, binary, containers, dawg, lib, text
, text-binary
}:
mkDerivation {
  pname = "polimorf";
  version = "0.7.0";
  sha256 = "955ad77e9ed08c04e94365dc6c72d4e1151d4ab1ccc4c40418472158d307e5d4";
  libraryHaskellDepends = [
    base binary containers dawg text text-binary
  ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}
