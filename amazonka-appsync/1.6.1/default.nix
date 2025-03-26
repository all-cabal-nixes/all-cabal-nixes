{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appsync";
  version = "1.6.1";
  sha256 = "7a880b69a145af5cb9d5641d813340f183cf72b468219dc664d933098783c15f";
  revision = "1";
  editedCabalFile = "03w94i8klxxjzx0ygp2pmrnpzgjvgyj4qp0c6wlrdvk482kjgbcq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppSync SDK";
  license = lib.licenses.mpl20;
}
