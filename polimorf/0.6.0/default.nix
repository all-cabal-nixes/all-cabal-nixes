{ mkDerivation, base, binary, containers, dawg, lib, text
, text-binary
}:
mkDerivation {
  pname = "polimorf";
  version = "0.6.0";
  sha256 = "bc5df29e10821fa014e369219848bf5437fea7269255376f2db440bbe04236a9";
  libraryHaskellDepends = [
    base binary containers dawg text text-binary
  ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}
