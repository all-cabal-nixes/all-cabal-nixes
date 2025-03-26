{ mkDerivation, base, bytestring, containers, data-accessor
, data-accessor-template, data-accessor-transformers, data-default
, hspec, lib, mtl, pandoc, pandoc-types, process, roman-numerals
, syb, template-haskell, yaml
}:
mkDerivation {
  pname = "pandoc-crossref";
  version = "0.2.0.1";
  sha256 = "44bdbc38d8d7a743951a2333fb70b33a6497b2d50ccdb5696736fdc5133aef21";
  revision = "1";
  editedCabalFile = "0bhdrgqfq82zd34w1xj2yv9gv80y3m1djlmq3d4cxdbizj2qafz1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor data-accessor-template
    data-accessor-transformers data-default mtl pandoc pandoc-types
    roman-numerals syb template-haskell yaml
  ];
  executableHaskellDepends = [
    base bytestring containers data-default mtl pandoc pandoc-types
    yaml
  ];
  testHaskellDepends = [
    base bytestring containers data-accessor data-accessor-template
    data-accessor-transformers data-default hspec mtl pandoc
    pandoc-types process roman-numerals syb template-haskell yaml
  ];
  description = "Pandoc filter for cross-references";
  license = lib.licenses.gpl2Only;
  mainProgram = "pandoc-crossref";
}
