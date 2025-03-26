{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.3";
  sha256 = "df8813df0bbf974235b75bf64cd259f119413bd4c230ea496e1d48ac2bf22a19";
  revision = "1";
  editedCabalFile = "0zj4vk31147yyp42vzbjwfllghx31ip6c7na0gcvwsrv32m0s2py";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
