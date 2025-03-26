{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-runtime";
  version = "1.6.1";
  sha256 = "c24f6c0b8b656b4b5b14e67291df4ade305159b14f611dbad0ec33ac2897b7aa";
  revision = "1";
  editedCabalFile = "0xdh3qx3g0a9ls0kk89zf1m35innwsmc03k8jlf1gv8di62a2mzs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Runtime Service SDK";
  license = lib.licenses.mpl20;
}
