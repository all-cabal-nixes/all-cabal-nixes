{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.4";
  sha256 = "c3cff686cd595b48b84930663df429e29a895e6cce60bc6cbd058a915cb36b8e";
  revision = "1";
  editedCabalFile = "0a7w17fxv62x7phdh8z1skvi9rf43qcspl5j417p19xp2l1j926a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
