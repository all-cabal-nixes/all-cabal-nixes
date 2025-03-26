{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.1.2";
  sha256 = "5ea6da52b1dce93acf923e6c0feb10f922b9770a0bdc3d04f33d781c15a2e92e";
  revision = "1";
  editedCabalFile = "16j7z96z0ck9yp72hs55lqwn614vm1982rbrnsdnr1krxkdn44j1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
