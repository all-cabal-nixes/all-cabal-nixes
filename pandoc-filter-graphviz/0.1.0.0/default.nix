{ mkDerivation, base, base16-bytestring, byteable, bytestring
, containers, cryptonite, directory, filepath, lib, pandoc
, pandoc-types, process, text
}:
mkDerivation {
  pname = "pandoc-filter-graphviz";
  version = "0.1.0.0";
  sha256 = "24766b1a4c54ec3d5ffbd29ea01d7a9b9766c0153fec3648847015bcd6679a44";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base16-bytestring byteable bytestring containers cryptonite
    directory filepath pandoc pandoc-types process text
  ];
  homepage = "https://github.com/jpierre03/pandoc-filter-graphviz";
  description = "A Pandoc filter to use graphviz";
  license = lib.licenses.bsd3;
  mainProgram = "pandoc-filter-graphviz";
}
