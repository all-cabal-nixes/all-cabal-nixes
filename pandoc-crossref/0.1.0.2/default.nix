{ mkDerivation, base, bytestring, containers, data-default, hspec
, lib, mtl, pandoc, pandoc-types, process, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.1.0.2";
  sha256 = "4e21e19d56086f2455b0a242a0796782454a8cfbd6dcf209c4c91bca51d3d356";
  revision = "1";
  editedCabalFile = "0kr00r04pq7cwgb196v4xrj8baw68501i4ksl063ch0xh72vw2f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec mtl pandoc
    pandoc-types process yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
